.class public final Ldi/g0$a;
.super Ldi/k0$b;
.source "SourceFile"

# interfaces
.implements Lai/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldi/k0$b<",
        "TV;>;",
        "Lai/l$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final g:Ldi/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/g0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/g0<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldi/k0$b;-><init>()V

    iput-object p1, p0, Ldi/g0$a;->g:Ldi/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/g0$a;->g:Ldi/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ldi/g0;->k:Lih/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldi/g0$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldi/h;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final m()Ldi/k0;
    .locals 1

    iget-object v0, p0, Ldi/g0$a;->g:Ldi/g0;

    return-object v0
.end method
