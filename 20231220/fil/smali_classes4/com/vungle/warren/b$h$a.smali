.class Lcom/vungle/warren/b$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/b$h;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b$h$a;->b:Lcom/vungle/warren/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/b$h$a;->b:Lcom/vungle/warren/b$h;

    iget-object v0, v0, Lcom/vungle/warren/b$h;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/vungle/warren/b;->s()Ljava/lang/String;

    :goto_0
    return-void
.end method
