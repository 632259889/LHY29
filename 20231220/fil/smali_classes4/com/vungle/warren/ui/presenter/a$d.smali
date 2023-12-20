.class Lcom/vungle/warren/ui/presenter/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/a;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/ui/presenter/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a$d;->b:Lcom/vungle/warren/ui/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$d;->b:Lcom/vungle/warren/ui/presenter/a;

    const/4 p2, 0x0

    const-string v0, "video_close"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/ui/presenter/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$d;->b:Lcom/vungle/warren/ui/presenter/a;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/a;->C(Lcom/vungle/warren/ui/presenter/a;)V

    :cond_0
    return-void
.end method
