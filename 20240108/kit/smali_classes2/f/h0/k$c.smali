.class final Lf/h0/k$c;
.super Lf/c0/d/m;
.source "Regex.kt"

# interfaces
.implements Lf/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h0/k;->findAll(Ljava/lang/CharSequence;I)Lf/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/a<",
        "Lf/h0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lf/h0/k;


# direct methods
.method constructor <init>(Lf/h0/k;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lf/h0/k$c;->this$0:Lf/h0/k;

    iput-object p2, p0, Lf/h0/k$c;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lf/h0/k$c;->$startIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/h0/i;
    .locals 3

    .line 2
    iget-object v0, p0, Lf/h0/k$c;->this$0:Lf/h0/k;

    iget-object v1, p0, Lf/h0/k$c;->$input:Ljava/lang/CharSequence;

    iget v2, p0, Lf/h0/k$c;->$startIndex:I

    invoke-virtual {v0, v1, v2}, Lf/h0/k;->find(Ljava/lang/CharSequence;I)Lf/h0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h0/k$c;->invoke()Lf/h0/i;

    move-result-object v0

    return-object v0
.end method
