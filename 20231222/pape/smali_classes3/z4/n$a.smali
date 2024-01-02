.class public Lz4/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/n;->a(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/n;


# direct methods
.method public constructor <init>(Lz4/n;)V
    .locals 0

    iput-object p1, p0, Lz4/n$a;->a:Lz4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    iget-object v0, p0, Lz4/n$a;->a:Lz4/n;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lz4/n;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
