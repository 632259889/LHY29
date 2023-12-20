.class Lcom/vungle/warren/utility/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/n;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/utility/n;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/n$a;->b:Lcom/vungle/warren/utility/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/n$a;->b:Lcom/vungle/warren/utility/n;

    invoke-static {v0}, Lcom/vungle/warren/utility/n;->a(Lcom/vungle/warren/utility/n;)V

    const/4 v0, 0x1

    return v0
.end method
