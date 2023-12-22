.class Lt7/a$b;
.super Ljava/lang/Object;
.source "FontManage.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt7/a;


# direct methods
.method constructor <init>(Lt7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a$b;->b:Lt7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt7/a$b;->b:Lt7/a;

    iget-object p2, p1, Lt7/a;->c:Lt7/a$c;

    invoke-static {p1}, Lt7/a;->a(Lt7/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lt7/a$c;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt7/a$b;->b:Lt7/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
