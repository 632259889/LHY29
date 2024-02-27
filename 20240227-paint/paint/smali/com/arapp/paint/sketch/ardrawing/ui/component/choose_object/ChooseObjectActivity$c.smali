.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Landroid/view/View;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;


# direct methods
.method public constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity$c;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance p1, Lf6/c;

    .line 4
    .line 5
    new-instance v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity$c;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/b;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/c;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/c;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1, v0, v2}, Lf6/c;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/b;Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lih/k;->a:Lih/k;

    .line 24
    .line 25
    return-object p1
.end method
