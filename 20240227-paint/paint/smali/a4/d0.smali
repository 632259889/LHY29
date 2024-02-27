.class public final synthetic La4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/k;


# instance fields
.field public final synthetic c:Lcarbon/widget/d;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/d0;->c:Lcarbon/widget/d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Lt3/a;
    .locals 1

    new-instance p1, Lcarbon/widget/d$b;

    iget-object v0, p0, La4/d0;->c:Lcarbon/widget/d;

    iget-object v0, v0, Lcarbon/widget/d;->L1:Landroid/view/View;

    invoke-direct {p1, v0}, Lcarbon/widget/d$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
