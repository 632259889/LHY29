.class Lcom/getkeepsafe/relinker/ReLinkerInstance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/getkeepsafe/relinker/ReLinkerInstance;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$library:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/getkeepsafe/relinker/ReLinker$LoadListener;

.field public final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->this$0:Lcom/getkeepsafe/relinker/ReLinkerInstance;

    iput-object p2, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->val$library:Ljava/lang/String;

    iput-object p4, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->val$version:Ljava/lang/String;

    iput-object p5, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->val$listener:Lcom/getkeepsafe/relinker/ReLinker$LoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->this$0:Lcom/getkeepsafe/relinker/ReLinkerInstance;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->val$library:Ljava/lang/String;

    iget-object v3, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->val$version:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->access$000(Lcom/getkeepsafe/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->val$listener:Lcom/getkeepsafe/relinker/ReLinker$LoadListener;

    invoke-interface {v0}, Lcom/getkeepsafe/relinker/ReLinker$LoadListener;->success()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->val$listener:Lcom/getkeepsafe/relinker/ReLinker$LoadListener;

    invoke-interface {v1, v0}, Lcom/getkeepsafe/relinker/ReLinker$LoadListener;->failure(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->val$listener:Lcom/getkeepsafe/relinker/ReLinker$LoadListener;

    invoke-interface {v1, v0}, Lcom/getkeepsafe/relinker/ReLinker$LoadListener;->failure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
