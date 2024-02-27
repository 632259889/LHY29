.class public final Lcom/vungle/warren/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/d$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/d$e;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/d$e$a;->c:Lcom/vungle/warren/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/d$e$a;->c:Lcom/vungle/warren/d$e;

    iget-object v0, v0, Lcom/vungle/warren/d$e;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/vungle/warren/d;->q:I

    const-string v1, "com.vungle.warren.d"

    const-string v2, "Error on deleting zip assets archive"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
