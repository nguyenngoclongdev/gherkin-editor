import { ExtensionContext, Uri, WorkspaceConfiguration, commands, window, workspace } from 'vscode';

export interface ExtensionConfiguration extends WorkspaceConfiguration {
    feature?: string[];
}

export function activate(context: ExtensionContext) {
    context.subscriptions.push(
        commands.registerCommand('gherkin-editor.format', async (uri: Uri) => {
            // const config = workspace.getConfiguration('gherkin-editor') as ExtensionConfiguration;
        })
    );
}

export function deactivate() {
    window.showInformationMessage('[Gherkin Editor] Goodbye.');
}
