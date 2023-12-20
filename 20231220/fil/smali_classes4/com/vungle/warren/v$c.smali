.class Lcom/vungle/warren/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/utility/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/v;->B(Lcom/vungle/warren/w;Lcom/vungle/warren/ui/view/e;Landroid/widget/ImageView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/w;

.field public final synthetic b:Lcom/vungle/warren/v;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/v;Lcom/vungle/warren/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/v$c;->b:Lcom/vungle/warren/v;

    iput-object p2, p0, Lcom/vungle/warren/v$c;->a:Lcom/vungle/warren/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/v$c;->a:Lcom/vungle/warren/w;

    invoke-virtual {p1}, Lcom/vungle/warren/w;->o()V

    return-void
.end method
