.class public final synthetic Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/d$a;


# instance fields
.field public final synthetic a:Lhb/d;


# direct methods
.method public synthetic constructor <init>(Lhb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/c;->a:Lhb/d;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c;->a:Lhb/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lhb/d;->h:Llc/b;

    .line 6
    .line 7
    invoke-interface {p1}, Llc/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljc/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljc/e;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
