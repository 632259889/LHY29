.class public final synthetic La4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcarbon/widget/RecyclerView$e;


# instance fields
.field public final synthetic a:Lcarbon/widget/c;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/t;->a:Lcarbon/widget/c;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcarbon/widget/c$b;

    .line 2
    .line 3
    iget-object v0, p0, La4/t;->a:Lcarbon/widget/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcarbon/widget/c;->d:Lcarbon/widget/RecyclerView$e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lcarbon/widget/RecyclerView$e;->a(ILandroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcarbon/widget/c;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
