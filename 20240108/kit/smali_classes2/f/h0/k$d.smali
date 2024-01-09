.class final synthetic Lf/h0/k$d;
.super Lf/c0/d/j;
.source "Regex.kt"

# interfaces
.implements Lf/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h0/k;->findAll(Ljava/lang/CharSequence;I)Lf/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/j;",
        "Lf/c0/c/l<",
        "Lf/h0/i;",
        "Lf/h0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Lf/h0/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h0/k$d;

    invoke-direct {v0}, Lf/h0/k$d;-><init>()V

    sput-object v0, Lf/h0/k$d;->INSTANCE:Lf/h0/k$d;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lf/h0/i;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/c0/d/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf/h0/i;)Lf/h0/i;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lf/h0/i;->next()Lf/h0/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/h0/i;

    invoke-virtual {p0, p1}, Lf/h0/k$d;->invoke(Lf/h0/i;)Lf/h0/i;

    move-result-object p1

    return-object p1
.end method
