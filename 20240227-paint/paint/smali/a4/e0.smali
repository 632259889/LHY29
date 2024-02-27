.class public final synthetic La4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcarbon/widget/RecyclerView$e;


# instance fields
.field public final synthetic a:Lcarbon/widget/d;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/e0;->a:Lcarbon/widget/d;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcarbon/widget/d$c;

    .line 2
    .line 3
    iget-object v0, p0, La4/e0;->a:Lcarbon/widget/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcarbon/widget/d;->J1:Lcarbon/widget/RecyclerView$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcarbon/widget/RecyclerView$e;->a(ILandroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
