.class final Lf/h0/x$c;
.super Lf/c0/d/m;
.source "Strings.kt"

# interfaces
.implements Lf/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h0/x;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lf/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/l<",
        "Lf/e0/j;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lf/h0/x$c;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/e0/j;

    invoke-virtual {p0, p1}, Lf/h0/x$c;->invoke(Lf/e0/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lf/e0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/h0/x$c;->$this_splitToSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lf/h0/x;->o0(Ljava/lang/CharSequence;Lf/e0/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
