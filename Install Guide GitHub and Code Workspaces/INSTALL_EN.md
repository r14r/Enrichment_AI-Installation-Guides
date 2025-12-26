# GitHub Codespace Setup with Ollama - Installation Guide

## Introduction

This guide provides a step-by-step walkthrough for setting up and running Ollama in a GitHub Codespace environment. You'll learn how to fork a repository, create a codespace, install necessary extensions, and run Ollama to interact with AI models.

---

## Step 1: Sign in to GitHub

![Sign in to GitHub](img/003%20-%20Sign%20in%20to%20GitHub.png)

**Description:**

This is the starting point of your journey. Navigate to [github.com](https://github.com) and sign in with your credentials.

**Detailed Steps:**

- Open your web browser and go to github.com
- Click the "Sign in" button in the top-right corner
- Enter your GitHub username or email address
- Enter your password
- If you have two-factor authentication (2FA) enabled, complete the additional verification step
- Click "Sign in" to access your GitHub account

**Purpose:** Authentication is required to access GitHub's features, including forking repositories and creating codespaces.  Without signing in, you won't be able to create your own copy of the repository or launch a development environment.

---

## Step 2: Dashboard

![Dashboard](img/004%20-%20Dashboard.png)

**Description:**

Once logged in, you'll see your GitHub dashboard - your personalized home page on GitHub.

**Detailed Steps:**

- Observe the navigation bar at the top with options like Pull requests, Issues, Codespaces, Marketplace, and Explore
- Notice the left sidebar showing your recent repositories and teams
- View the activity feed in the center showing updates from repositories you follow
- Check the right sidebar for trending repositories and recommendations

**Purpose:** The dashboard provides an overview of your GitHub activity and serves as the central hub for navigation.  From here, you can access all your repositories, monitor activity, and search for new projects.

---

## Step 3: Search Repository

![Search Repository](img/005%20-%20Search%20Repository.png)

**Description:**

To work with Ollama in a codespace, you need to find the appropriate repository that contains the setup scripts and configuration.

**Detailed Steps:**

- Locate the search bar at the top of the GitHub page (left side of the navigation bar)
- Click in the search field
- Type the repository name you're looking for (e.g., "Enrichment_AI-Installation-Guides" or the specific repository name)
- The search will begin automatically as you type
- You can also add filters like `user:username` or `org:organization` to narrow results

**Purpose:** GitHub's search functionality helps you locate specific repositories among millions of public and private projects. This is essential for finding the repository that contains the Ollama setup automation scripts.

---

## Step 4: List of Searched Repository

![List of searched Repository](img/006%20-%20List%20of%20searched%20Repository.png)

**Description:**

GitHub displays search results showing repositories that match your query, along with relevant information about each.

**Detailed Steps:**

- Review the list of repositories returned by your search
- Each result shows:
  - Repository name and owner
  - Description of the repository
  - Programming languages used
  - Star count and fork count
  - Last update timestamp
- Use the filters on the left to refine results by language, stars, or other criteria
- Identify the correct repository based on the description and owner

**Purpose:** The search results page helps you identify and select the correct repository from potentially multiple matches. Repository metadata like stars, forks, and descriptions help you assess which repository is the right one.

---

## Step 5: Selected Repository

![Selected Repository](img/007%20-%20Selected%20Repository.png)

**Description:**

You've clicked on the repository from the search results and are now viewing its main page.

**Detailed Steps:**

- Observe the repository name and owner at the top
- Review the README.md content displayed below (if available)
- Note the repository statistics:  stars, watchers, and forks
- Check the "About" section on the right for a project description
- Browse the file structure showing folders and files in the repository
- Look for key files like README.md, setup scripts, or documentation

**Purpose:** The repository homepage provides comprehensive information about the project, including its purpose, how to use it, and what files it contains. This helps you understand what you're about to fork and work with.

---

## Step 6: Fork Repository - Button

![Fork Repository - Button](img/008%20-%20Fork%20Repository%20-%20Button.png)

**Description:**

To create your own copy of the repository where you can make changes, you need to fork it. The fork button is located in the top-right corner of the repository page.

**Detailed Steps:**

- Locate the "Fork" button in the upper-right area of the repository page
- The button displays a fork icon and may show the current number of forks
- Position your mouse over the Fork button (it may show additional information on hover)
- Note:  Do not click yet if you want to review what forking means

**Purpose:** Forking creates an independent copy of the repository under your GitHub account. This allows you to experiment, make changes, and customize the code without affecting the original repository.  It's a fundamental concept in collaborative development.

---

## Step 7: Fork Repository - Create a New Fork

![Fork Repository - Create a new fork](img/009%20-%20Fork%20Repository%20-%20Create%20a%20new%20fork.png)

**Description:**

After clicking the Fork button, GitHub presents a form to configure your fork.

**Detailed Steps:**

- The "Create a new fork" page appears with several options:
  - **Owner**: Select your username or an organization you belong to
  - **Repository name**: Keep the default or customize it
  - **Description**: Optionally add or modify the repository description
  - **Copy the main branch only**: Checkbox option (usually checked by default)
- Review the default settings
- Ensure the owner is set to your personal account
- Keep the repository name as is (or customize if needed)
- Decide whether to copy only the main branch or all branches
- Click the green "Create fork" button to proceed

**Purpose:** This configuration step lets you customize how the repository is forked.  Copying only the main branch keeps your fork lighter and more focused, which is typically sufficient for following installation guides.

---

## Step 8: Dashboard

![Dashboard](img/013%20-%20Dasbhoard.png)

**Description:**

You may briefly return to the dashboard while GitHub processes your fork request.

**Detailed Steps:**

- The page may show a loading indicator
- You might see your normal dashboard view momentarily
- This is a transitional state while GitHub prepares your fork

**Purpose:** This brief intermediate state occurs as GitHub's backend systems create your fork. It typically lasts only a few seconds depending on the repository size.

---

## Step 9: Create a New Fork

![Create a new Fork](img/014%20-%20Create%20a%20new%20Fork.png)

**Description:**

GitHub may show a confirmation or progress indicator for the fork creation process.

**Detailed Steps:**

- A message indicating "Creating fork" or similar may appear
- Progress indicators may be visible
- Wait for the process to complete (usually very quick for small repositories)

**Purpose:** This visual feedback assures you that GitHub is actively processing your fork request and creating the copy of the repository.

---

## Step 10: Forking

![Forking](img/015%20-%20Forking.png)

**Description:**

The forking process is in progress, and GitHub displays a status message.

**Detailed Steps:**

- You'll see an animation or message like "Forking [repository name]..."
- The page may show a loading spinner or progress bar
- This process typically completes within seconds for most repositories
- Do not close the browser tab or navigate away during this process

**Purpose:** GitHub is copying the repository structure, files, commit history, and branches to create your independent copy. This ensures you have a complete working version of the code.

---

## Step 11: Clone of Repository

![Clone of Repository](img/016%20-%20Clone%20of%20Repository.png)

**Description:**

Success! Your fork is complete, and you're now viewing YOUR copy of the repository under your GitHub account.

**Detailed Steps:**

- Notice the repository path now shows "YOUR-USERNAME/repository-name"
- Below the repository name, you'll see "forked from ORIGINAL-OWNER/repository-name"
- The repository contains all the same files as the original
- You now have full control over this copy
- Any changes you make here will not affect the original repository

**Purpose:** Your forked repository is a complete independent copy.  This is where you'll create a codespace to set up and run Ollama. Having your own fork allows you to make modifications, commit changes, and experiment freely.

---

## Step 12: Codespaces - Create

![Codespaces - Create](img/017%20-%20Codepaces%20-%20Create.png)

**Description:**

Now that you have your own fork, you can create a cloud-based development environment (codespace) directly from the repository.

**Detailed Steps:**

- Click the green "Code" button in the upper-right area of the repository
- A dropdown menu appears with several tabs:  Local, Codespaces, and potentially others
- Select the "Codespaces" tab
- You'll see options to create a new codespace
- Click the "+" button or "Create codespace on main" button
- GitHub will begin provisioning your codespace

**Purpose:** Codespaces provides a complete, containerized development environment in the cloud. This eliminates the need to install tools locally and ensures everyone has a consistent environment.  It's perfect for following installation guides.

---

## Step 13: Codespace

![Codespace](img/018%20-%20Codespace.png)

**Description:**

GitHub is creating your codespace and loading the Visual Studio Code environment in your browser.

**Detailed Steps:**

- A loading screen appears with status messages like:
  - "Creating codespace..."
  - "Setting up environment..."
  - "Cloning repository..."
  - "Installing extensions..."
- Progress indicators show the current step
- This process typically takes 30 seconds to 2 minutes depending on repository size and complexity
- The page may show tips or information about codespaces while loading

**Purpose:** GitHub is provisioning a virtual machine, installing required software, cloning your repository, and setting up Visual Studio Code. This automated process creates a fully functional development environment.

---

## Step 14: Open Workspace

![Open Workspace](img/020%20-%20Open%20Workspace.png)

**Description:**

The codespace has loaded, and VS Code in the browser is ready.  You may see a prompt to open the workspace.

**Detailed Steps:**

- The VS Code interface loads in your browser
- A popup may appear asking to "Open Workspace" or trust the repository
- The file explorer may be visible on the left
- The editor area is in the center
- Terminal and other panels may be at the bottom
- If prompted, click "Open Workspace" or "Yes, I trust the authors"

**Purpose:** Opening the workspace formally loads the repository structure and activates any configuration files (like .vscode settings) that customize the development environment for this project.

---

## Step 15: Install Extensions

![Install Extensions](img/021%20-%20Install%20Extensions.png)

**Description:**

VS Code detects recommended extensions for this repository and prompts you to install them.

**Detailed Steps:**

- A notification appears, usually in the bottom-right corner
- The message says something like "This repository recommends extensions"
- You'll see options like:
  - "Install" - installs all recommended extensions
  - "Show Recommendations" - lists extensions first
  - "Ignore" - dismisses the notification
- Click "Install" to automatically install all recommended extensions
- These might include Python, Markdown, Docker, or other language-specific tools

**Purpose:** Repository-specific extensions enhance your development experience by providing language support, linting, formatting, and other helpful features. Installing recommended extensions ensures you have the tools the repository maintainers suggest.

---

## Step 16: Trust Extensions

![Trust Extensions](022%20-%20Trust%20Extensions. png)

**Description:**

Before installing extensions, VS Code asks you to confirm that you trust the workspace and its extension recommendations.

**Detailed Steps:**

- A dialog box appears asking "Do you trust the authors of the files in this folder?"
- You'll see information about what trusting means:
  - Code can be executed
  - Extensions can be activated
  - Settings can be applied
- Options available:
  - "Yes, I trust the authors" - proceeds with full functionality
  - "No, I don't trust the authors" - opens in restricted mode
- Click "Yes, I trust the authors" to continue

**Purpose:** This security measure prevents malicious code from executing automatically.  Since you've intentionally forked and opened this repository, it's safe to trust it.  This allows extensions and scripts to run properly.

---

## Step 17: Installing Extensions

![Installing Extensions](023%20-%20Installing%20Extensions. png)

**Description:**

VS Code is now downloading and installing the recommended extensions in the background.

**Detailed Steps:**

- The Extensions view may open automatically in the left sidebar
- You'll see progress indicators next to each extension being installed
- Status messages appear like "Installing..." with spinning icons
- Multiple extensions may install simultaneously
- The process typically takes 30 seconds to 2 minutes depending on the number and size of extensions
- You can continue browsing the repository while this happens

**Purpose:** Extensions add critical functionality to VS Code, such as Python language support, syntax highlighting, debugging tools, and code formatting. These tools make development much easier and more productive.

---

## Step 18: Installation of Extensions Done

![Installation of Extensions Done](img/024%20-%20Installation%20fo%20Extensions%20Done.png)

**Description:**

All recommended extensions have been successfully installed and are now active.

**Detailed Steps:**

- Success notifications appear for each installed extension
- Extensions show a checkmark or "Installed" status
- Some extensions may require reloading the window (a prompt will appear if needed)
- You may see notifications in the bottom-right about newly available features
- The Extensions sidebar shows all installed extensions with their version numbers

**Purpose:** With extensions installed, your development environment is now fully configured and ready for development work. You have syntax highlighting, IntelliSense, debugging support, and other productivity features activated.

---

## Step 19: Close All Register

![Close all Register](img/025%20-%20Close%20all%20Register.png)

**Description:**

Clean up the interface by closing notification popups, welcome tabs, or other informational panels.

**Detailed Steps:**

- Look for multiple notification popups or information messages
- Click the "X" button on each notification to dismiss them
- Close any welcome tabs or getting started pages in the editor area
- You might close tabs like:
  - "Welcome" tab
  - "Get Started" tab
  - Extension information pages
- This provides a clean workspace to focus on the actual files and terminal

**Purpose:** Clearing unnecessary panels and notifications declutters your workspace, making it easier to focus on the task at hand - setting up and running Ollama.

---

## Step 20: Symbol File Explorer

![Symbol File Explorer](img/026%20-%20Symbol%20File%20Explorer.png)

**Description:**

This step highlights the File Explorer icon in VS Code's Activity Bar.

**Detailed Steps:**

- Look at the left sidebar (Activity Bar) of VS Code
- The File Explorer icon is typically at the top - it looks like two overlapping documents or pages
- This icon may be highlighted or circled in the screenshot
- The icon may already be selected (highlighted in blue or another color)
- Other icons in the Activity Bar include:
  - Search (magnifying glass)
  - Source Control (branch icon)
  - Run and Debug (play button with bug)
  - Extensions (blocks icon)

**Purpose:** The File Explorer is your primary tool for navigating the repository's file structure. Understanding where this icon is helps you quickly access files throughout the tutorial.

---

## Step 21: Explorer View of Files

![Explorer View of Files](img/027%20-%20Explorer%20View%20of%20Files.png)

**Description:**

The File Explorer panel is now open, displaying the repository's complete file and folder structure.

**Detailed Steps:**

- The left panel shows the file tree for your repository
- You can see folders (with folder icons) and files (with appropriate file type icons)
- Key items to notice:
  - Setup scripts (likely numbered or clearly named)
  - Configuration files
  - README files
  - Possibly folders like `scripts/`, `docs/`, or similar
- You can expand folders by clicking the arrow/chevron next to them
- Click any file to open it in the editor

**Purpose:** The File Explorer gives you visibility into all the resources available in the repository. For this Ollama setup guide, you'll find the installation and configuration scripts here.

---

## Step 22: Terminal View

![Terminal View](img/028%20-%20Terminal%20View.png)

**Description:**

Open the integrated terminal where you'll execute all the installation commands.

**Detailed Steps:**

- To open the terminal, use one of these methods:
  - Press `` Ctrl + ` `` (backtick) on Windows/Linux or `` Cmd + ` `` on Mac
  - Go to menu:  **Terminal** → **New Terminal**
  - Click the Terminal icon in the Activity Bar if visible
- The terminal panel appears at the bottom of the VS Code window
- You'll see a command prompt ready for input
- The terminal is already in the context of your repository directory
- Default shell is usually bash in Linux-based codespaces

**Purpose:** The terminal is where you'll run all installation scripts, execute Ollama commands, and interact with the system. It's the command-line interface to your codespace environment.

---

## Step 23: Run Command in Terminal

![Run command in Terminal](img/029%20-%20Run%20command%20in%20Terminal.png)

**Description:**

Execute your first command in the terminal to list available scripts or begin the setup process.

**Detailed Steps:**

- Click in the terminal to ensure it's focused
- You might run an initial command like:
  - `ls` - to list files and directories
  - `ls -la` - to list files with details
  - `./setup` - to start a setup script
  - `bash setup-python` - to run a setup script
- Type the command and press Enter to execute
- Observe the output in the terminal
- Commands are case-sensitive in Linux environments

**Purpose:** This confirms the terminal is working correctly and helps you orient yourself to the available files and scripts.  It's the first step in the actual installation process.

---

## Step 24: Terminal - Run setup-python

![Terminal - run setup-python](img/030%20-%20Terminal%20-%20run%20setup-python.png)

**Description:**

Execute the Python setup script to configure the Python environment needed for the installation process.

**Detailed Steps:**

- Type the command:  `bash setup-python` or `./setup-python` (depending on the script's configuration)
- Press Enter to execute
- The script begins running and may display:
  - Version information
  - Installation progress
  - Configuration messages
- Watch for any prompts or questions that may require your input
- The script might:
  - Install Python packages
  - Create virtual environments
  - Set environment variables
  - Configure Python paths

**Purpose:** Python may be required for automation scripts, package management, or configuration tools used in subsequent steps. This ensures Python is properly installed and configured before proceeding with Ollama installation.

---

## Step 25: Terminal - Popup - Select 01_activate-python

![Terminal - Popup - Select 01_activate-python](img/031%20-%20Terminal%20-%20Popup%20-%20Select%2001_activate-python.png)

**Description:**

A popup or menu appears, likely showing available scripts.  You need to select the Python activation script.

**Detailed Steps:**

- A selection menu or popup appears in the terminal or VS Code
- Look for an option labeled "01_activate-python" or similar
- Use arrow keys to navigate if it's a command-line menu
- Or click with your mouse if it's a graphical popup
- Press Enter or click to select "01_activate-python"
- The menu may show other options like:
  - 02_other-script
  - 03_another-script
  - etc.

**Purpose:** Some repositories use automation tools that present menus of available scripts. Selecting the activation script ensures the Python environment is properly activated before proceeding.

---

## Step 26: Terminal - Run 01_activate-python

![Terminal - run 01_activate-python](img/032%20-%20Terminal%20-%20run%20%2001_activate-python.png)

**Description:**

The Python activation script is now executing, setting up or activating the Python virtual environment.

**Detailed Steps:**

- The command `bash 01_activate-python` or similar executes
- You may see output like:
  - "Activating Python environment..."
  - Virtual environment path information
  - Confirmation messages
- The command prompt may change to show the active environment:
  - Before: `username@codespace:/workspaces/repo$`
  - After: `(venv) username@codespace:/workspaces/repo$`
- The `(venv)` prefix indicates an active virtual environment

**Purpose:** Activating a Python virtual environment isolates package installations and dependencies.  This prevents conflicts with system-wide Python packages and ensures a clean, controlled environment for the installation process.

---

## Step 27: Terminal - Run 21_ollama-install

![Terminal - run 21_ollama-install](img/033%20-%20Terminal%20-%20run%2021_ollama-install.png)

**Description:**

Begin the Ollama installation by executing the installation script.

**Detailed Steps:**

- Type the command: `bash 21_ollama-install` or `./21_ollama-install`
- Press Enter to execute
- The script initiates the Ollama installation process
- You'll see the script beginning to run with initial output messages
- The script likely:
  - Downloads the Ollama installation package
  - Verifies system requirements
  - Prepares installation directories

**Purpose:** This script automates the Ollama installation process, handling all the necessary steps including downloading the binary, setting up configuration, and ensuring dependencies are met.  It saves you from manual installation steps.

---

## Step 28: Terminal - Ollama Installation

![Terminal - Ollama Installation](img/034%20-%20Terminal%20-%20Ollama%20Installation.png)

**Description:**

The Ollama installation is actively in progress, with status messages appearing in the terminal.

**Detailed Steps:**

- Watch the terminal output showing:
  - Download progress (may show percentage or progress bar)
  - "Installing Ollama..." messages
  - System paths being configured
  - Dependency installations
  - File extraction progress
- The process may take 1-3 minutes depending on internet speed
- Do not interrupt the process or close the terminal
- You may see commands like:
  - `curl -fsSL https://ollama.com/install.sh | sh`
  - Binary download and extraction messages
  - Path configuration output

**Purpose:** Ollama is being downloaded from official sources and installed into your codespace. The installation includes the Ollama binary, necessary libraries, and configuration files needed to run AI models locally.

---

## Step 29: Terminal - Ollama Installation Done

![Terminal - Ollama Installation Done](img/035%20-%20Terminal%20-%20Ollama%20Installation%20Done.png)

**Description:**

The Ollama installation has completed successfully.

**Detailed Steps:**

- Look for confirmation messages such as:
  - "Ollama installed successfully"
  - "Installation complete"
  - Version information:  `Ollama version X.X.X`
- The command prompt returns (no longer showing installation progress)
- You can verify installation by running:  `ollama --version`
- The output should show the installed version number

**Purpose:** Confirmation that Ollama is now installed and ready to use. You can now start the Ollama service and begin downloading and running AI models.

---

## Step 30: Terminal - Run 22_ollama-serve

![Terminal - run 22_ollama-serve](img/036%20-%20Terminal%20-%20run%2022_ollama-serve.png)

**Description:**

Start the Ollama server using the provided script.  The server needs to be running to handle model operations.

**Detailed Steps:**

- Type the command: `bash 22_ollama-serve` or `./22_ollama-serve`
- Press Enter to execute
- The script starts the Ollama service
- You'll see the command executing in the terminal

**Purpose:** The Ollama server (often called `ollama serve`) is the background service that manages AI models, handles API requests, and performs inference. It must be running before you can pull or run any models.

---

## Step 31: Terminal - Popup About Fonts

![Terminal - Popup about Fonts](img/037%20-%20Terminal%20-%20Popup%20about%20Fonts.png)

**Description:**

A notification popup appears regarding terminal font settings or missing fonts.

**Detailed Steps:**

- A notification appears (usually in the bottom-right) about fonts
- The message might say:
  - "Do you want to install recommended fonts?"
  - "Some characters may not display correctly"
  - "Terminal font not found"
- Options provided:
  - "Install" or "Yes"
  - "Not now" or "No"
  - "Don't show again"
- You can safely dismiss this or install fonts if desired
- Click "Not now" or close the notification to proceed

**Purpose:** This is a cosmetic notification about terminal display fonts. It doesn't affect functionality - some special characters or icons might not render perfectly, but all commands will work correctly.  This can be safely ignored.

---

## Step 32: Terminal - Ollama Serve

![Terminal - Ollama Serve](img/038%20-%20Terminal%20-%20Ollama%20Serve.png)

**Description:**

The Ollama server is now running and displaying log output.

**Detailed Steps:**

- The terminal shows active output from the Ollama service:
  - `Ollama is serving on port 11434`
  - Timestamp logs showing server activity
  - API endpoint information
  - Connection status messages
- The server continues running in the foreground
- The terminal is now occupied by the server process
- You won't have a command prompt in this terminal while the server runs
- The server is listening for requests on `http://localhost:11434`

**Purpose:** The Ollama server is now operational and ready to handle requests. It manages model loading, unloading, and inference operations. This terminal will continue showing server logs, so you'll need a second terminal for additional commands.

---

## Step 33: Terminal - Open New Terminal

![Terminal - Open new Terminal](img/039%20-%20Terminal%20-%20Open%20new%20Terminal.png)

**Description:**

Since the first terminal is occupied by the running Ollama server, open a second terminal to execute additional commands.

**Detailed Steps:**

- Look for the "+" icon in the terminal panel header
- Click the "+" button to create a new terminal instance
- Alternatively, use:
  - Menu: **Terminal** → **New Terminal**
  - Keyboard shortcut: `` Ctrl+Shift+` ``
- A new terminal tab appears alongside the existing one
- The new terminal has its own independent command prompt
- You can switch between terminals using the dropdown or tabs

**Purpose:** Opening a second terminal allows you to execute commands while the Ollama server continues running in the first terminal. This is essential for a client-server architecture where the server must remain active.

---

## Step 34: Terminal - Sidebar with List of Terminals

![Terminal - Sidebar with list of Terminals](img/040%20-%20Terminal%20-%20Sidebar%20with%20list%20of%20Terminals.png)

**Description:**

View and manage multiple terminal instances through the terminal sidebar.

**Detailed Steps:**

- Look at the terminal panel's right side or dropdown menu
- You'll see a list of open terminals:
  - Terminal 1: `bash` (running ollama serve)
  - Terminal 2: `bash` (your new terminal)
- Each terminal shows:
  - Terminal number or name
  - Current shell type
  - Status indicator
- Click any terminal to switch to it
- Hover over terminals to see options like:
  - Kill terminal (trash icon)
  - Rename terminal
  - Split terminal

**Purpose:** Managing multiple terminals is essential for complex setups.  One terminal runs the server, while others are used for executing commands, monitoring logs, or running additional services.  The sidebar makes switching between them easy.

---

## Step 35: Terminal - Ollama Pull Model

![Terminal - Ollama pull model](img/041%20-%20Terminal%20-%20Ollama%20pull%20model.png)

**Description:**

Download an AI model from the Ollama library using the pull command.

**Detailed Steps:**

- In the new terminal (not the one running the server), type:
  - `ollama pull llama2` (for the Llama 2 model)
  - Or `ollama pull mistral` (for Mistral)
  - Or any other available model name
- Press Enter to execute
- The download begins immediately
- You'll see output like:
  - `pulling manifest`
  - `pulling [hash]...`
  - Progress bar showing download percentage
  - Download speed and estimated time remaining
- Models can be several gigabytes, so this may take several minutes
- Popular models to try:
  - `llama2` (7B parameters, ~3.8GB)
  - `mistral` (7B parameters, ~4.1GB)
  - `phi` (2.7B parameters, ~1.6GB)
  - `codellama` (7B parameters, ~3.8GB)

**Purpose:** AI models are large files that contain the trained neural network weights. Pulling a model downloads it to your local environment so you can run inference.  Different models have different capabilities, sizes, and performance characteristics.

---

## Step 36: Terminal - Ollama Pull Model Done

![Terminal - Ollama pull model Done](042%20-%20Terminal%20-%20Ollama%20pull%20model%20Done. png)

**Description:**

The model download has completed successfully.

**Detailed Steps:**

- The terminal shows completion messages:
  - `success` or `✓ downloaded successfully`
  - Total download size
  - Model hash verification
  - Final confirmation message
- The command prompt returns, ready for the next command
- You can now list available models with:  `ollama list`

**Purpose:** The model is now stored locally and ready to use. You can run inference with this model, use it for chat interactions, or integrate it into applications.  The download only needs to happen once per model.

---

## Step 37: Terminal - Ollama List Model

![Terminal - Ollama list model](img/043%20-%20Terminla%20-%20Ollama%20list%20model.png)

**Description:**

View all downloaded models available on your system.

**Detailed Steps:**

- Type the command: `ollama list`
- Press Enter to execute
- The output displays a table with:
  - **NAME**: Model name and tag (e.g., `llama2:latest`)
  - **ID**: Unique identifier hash
  - **SIZE**: Download size (e.g., `3.8 GB`)
  - **MODIFIED**: When the model was last pulled or updated
- You'll see all models you've downloaded
- This confirms your model is ready to use

**Purpose:** Listing models helps you verify what's available and manage your model collection. You can see disk space usage and confirm successful downloads.  This is useful when you have multiple models installed.

---

## Step 38: Terminal - Ollama Run Model

![Terminal - Ollama run model](044%20-%20Terminla%20-%20Ollama%20run%20model. png)

**Description:**

Start running a model in interactive mode to chat with the AI.

**Detailed Steps:**

- Type the command: `ollama run llama2` (or your chosen model name)
- Press Enter to execute
- The model loads (this may take a few seconds)
- You'll see:
  - Loading messages
  - Model information
  - A prompt appears:  `>>>` or similar
- The terminal enters interactive chat mode
- You're now ready to type prompts
- The cursor is waiting for your input

**Purpose:** The `run` command loads the model into memory and starts an interactive session. This is the simplest way to interact with AI models - you type questions or prompts, and the model generates responses in real-time.

---

## Step 39: Terminal - Ollama Run Model with Prompt

![Terminal - Ollama run model with prompt](img/045%20-%20Terminla%20-%20Ollama%20run%20model%20with%20prompt.png)

**Description:**

Interact with the AI model by sending a prompt and receiving a response.

**Detailed Steps:**

- At the `>>>` prompt, type your question or request, for example:
  - "Explain quantum computing in simple terms"
  - "Write a Python function to calculate fibonacci"
  - "What is the capital of France?"
  - "Tell me a joke about programming"
- Press Enter to submit your prompt
- The model begins generating a response immediately
- You'll see the response stream in real-time (token by token)
- Text appears progressively as the model generates it
- Response generation may take a few seconds depending on:
  - Model size
  - Prompt complexity
  - Hardware resources

**Purpose:** This demonstrates the core functionality of AI language models - responding to natural language prompts. The model generates contextually relevant responses based on its training data.

---

## Step 40: Terminal - Ollama Run Model with Prompt (Continued)

![Terminal - Ollama run model with prompt](046%20-%20Terminla%20-%20Ollama%20run%20model%20with%20prompt. png)

**Description:**

The model continues generating its response or you've submitted additional prompts.

**Detailed Steps:**

- The AI continues outputting its response
- For longer responses, text scrolls as it generates
- Once complete, the `>>>` prompt appears again
- You can now:
  - Ask follow-up questions (the model remembers context)
  - Ask completely different questions
  - Continue the conversation naturally
- The model maintains conversation history within the session
- Each new prompt benefits from previous context

**Purpose:** This demonstrates the conversational nature of modern AI models. They maintain context across multiple exchanges, allowing for natural back-and-forth dialogue and follow-up questions.

---

## Step 41: Terminal - Ollama Run Model Show Help

![Terminal - Ollama run model show help](047%20-%20Terminla%20-%20Ollama%20run%20model%20show%20help. png)

**Description:**

Display help information showing available commands while in interactive mode.

**Detailed Steps:**

- At the `>>>` prompt, type special commands:
  - `/help` - displays all available commands
  - `/?` - may also show help (depending on version)
- Press Enter to execute
- Help output shows commands like:
  - `/bye` - exit the session
  - `/exit` - exit the session  
  - `/help` - show help
  - `/clear` - clear conversation history
  - `/show` - show model information
  - `/set` - change parameters (temperature, etc.)
- These commands control the interactive session

**Purpose:** Understanding available commands helps you control the session, manage conversation context, adjust parameters, and exit properly. The help command is your quick reference guide.

---

## Step 42: Terminal - Ollama Run Model Exit

![Terminal - Ollama run model exit](img/048%20-%20Terminla%20-%20Ollama%20run%20model%20exit.png)

**Description:**

Exit the interactive model session and return to the regular command prompt.

**Detailed Steps:**

- At the `>>>` prompt, type one of:
  - `/bye`
  - `/exit`
  - Or press `Ctrl+D`
- Press Enter (if using a command)
- The model unloads from memory
- You see a farewell message or confirmation
- The regular terminal prompt returns (e.g., `username@codespace:~$`)
- You're back in the normal shell and can run other commands

**Purpose:** Properly exiting the interactive session unloads the model from memory, freeing up system resources. You can now run other ollama commands, check status, or pull additional models.

---

## Conclusion

Congratulations! You've successfully:

- ✅ Forked a GitHub repository
- ✅ Created a GitHub Codespace
- ✅ Installed required extensions and tools
- ✅ Set up Python environment
- ✅ Installed Ollama
- ✅ Started the Ollama server
- ✅ Downloaded an AI model
- ✅ Interacted with the AI model

## Next Steps

Now that you have Ollama running, you can:

1. **Explore More Models**

   ```bash
   ollama pull mistral
   ollama pull codellama
   ollama pull phi
   ```

2. **Use Ollama API**

   ```bash
   curl http://localhost:11434/api/generate -d '{
     "model": "llama2",
     "prompt": "Why is the sky blue?"
   }'
   ```

3. **Integrate with Applications**
   - Use Ollama as a backend for chat applications
   - Build AI-powered tools and scripts
   - Create custom workflows with AI assistance

4. **Manage Your Codespace**
   - Stop the codespace when not in use (Settings → Stop Codespace)
   - Resume it later with all your models and configuration intact
   - Delete it if no longer needed to free up resources

## Useful Commands Reference

```bash
# Model management
ollama list                    # List downloaded models
ollama pull <model>           # Download a model
ollama rm <model>             # Remove a model
ollama show <model>           # Show model information

# Running models
ollama run <model>            # Interactive mode
ollama run <model> "prompt"   # Single prompt
ollama serve                  # Start server

# System
ollama ps                     # Show running models
ollama --version              # Show Ollama version
```

## Troubleshooting

**Model fails to load**

- Check available memory:  `free -h`
- Try a smaller model like `phi` if memory is limited

**Server not responding**

- Ensure `ollama serve` is running in a terminal
- Check server status: `curl http://localhost:11434`

**Slow responses**

- Normal for large models on limited hardware
- Try smaller models for faster responses

## Resources

- [Ollama Official Documentation](https://github.com/ollama/ollama)
- [Ollama Model Library](https://ollama.com/library)
- [GitHub Codespaces Documentation](https://docs.github.com/en/codespaces)

---

**Last Updated:** 2025-12-26  
**Repository:** r14r/Enrichment_AI-Installation-Guides
