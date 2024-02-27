.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/setting/SettingActivity;
.super Ll6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/b<",
        "Lz5/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/aaa/bbb/ccc/ddd/ui/component/setting/SettingActivity;",
        "Lb6/a;",
        "Lz5/o;",
        "<init>",
        "()V",
        "AR_Drawing_2_v1.0.0_v100_02.05.2024_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic F:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    const v0, 0x7f0d0023

    return v0
.end method

.method public final Q()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/o;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "1.0.0"

    aput-object v5, v3, v4

    const v4, 0x7f1301eb

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lz5/o;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, p0}, Lw5/c;->c(ZLandroid/app/Activity;)V

    return-void
.end method

.method public final R()V
    .locals 3

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/o;

    new-instance v1, Ll6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll6/c;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/setting/SettingActivity;I)V

    iget-object v0, v0, Lz5/o;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/o;

    new-instance v1, La4/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La4/q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lz5/o;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/o;

    new-instance v1, La4/r;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, La4/r;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lz5/o;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/o;

    new-instance v1, Ll6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll6/c;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/setting/SettingActivity;I)V

    iget-object v0, v0, Lz5/o;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
