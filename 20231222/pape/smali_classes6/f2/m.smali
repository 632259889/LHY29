.class public final synthetic Lf2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/eyewind/policy/dialog/PrivatePolicyDialog;

.field public final synthetic c:Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

.field public final synthetic d:Lj2/a;

.field public final synthetic e:Lh2/g;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;Lj2/a;Lh2/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/m;->b:Lcom/eyewind/policy/dialog/PrivatePolicyDialog;

    iput-object p2, p0, Lf2/m;->c:Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    iput-object p3, p0, Lf2/m;->d:Lj2/a;

    iput-object p4, p0, Lf2/m;->e:Lh2/g;

    iput-object p5, p0, Lf2/m;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lf2/m;->g:Landroid/os/Bundle;

    iput-object p7, p0, Lf2/m;->h:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lf2/m;->b:Lcom/eyewind/policy/dialog/PrivatePolicyDialog;

    iget-object v1, p0, Lf2/m;->c:Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    iget-object v2, p0, Lf2/m;->d:Lj2/a;

    iget-object v3, p0, Lf2/m;->e:Lh2/g;

    iget-object v4, p0, Lf2/m;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lf2/m;->g:Landroid/os/Bundle;

    iget-object v6, p0, Lf2/m;->h:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->o(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;Lj2/a;Lh2/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;)V

    return-void
.end method
