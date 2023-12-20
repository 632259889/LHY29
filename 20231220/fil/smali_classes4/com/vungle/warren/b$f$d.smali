.class Lcom/vungle/warren/b$f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b$f;->a(Ljava/io/File;Lcom/vungle/warren/downloader/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/b$f;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b$f$d;->b:Lcom/vungle/warren/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b$f$d;->b:Lcom/vungle/warren/b$f;

    iget-object v1, v0, Lcom/vungle/warren/b$f;->e:Lcom/vungle/warren/b;

    iget-object v0, v0, Lcom/vungle/warren/b$f;->c:Lcom/vungle/warren/b$i;

    iget-object v0, v0, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    const/16 v2, 0x27

    invoke-virtual {v1, v2, v0}, Lcom/vungle/warren/b;->b0(ILcom/vungle/warren/AdRequest;)V

    return-void
.end method
