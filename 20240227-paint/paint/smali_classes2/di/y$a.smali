.class public final Ldi/y$a;
.super Ldi/k0$c;
.source "SourceFile"

# interfaces
.implements Lai/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/y;
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
        "Ldi/k0$c<",
        "TV;>;",
        "Lai/h$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final g:Ldi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/y<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/y<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldi/k0$c;-><init>()V

    iput-object p1, p0, Ldi/y$a;->g:Ldi/y;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldi/y$a;->g:Ldi/y;

    .line 2
    .line 3
    iget-object v0, v0, Ldi/y;->l:Lih/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldi/y$a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldi/h;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lih/k;->a:Lih/k;

    .line 24
    .line 25
    return-object p1
.end method

.method public final m()Ldi/k0;
    .locals 1

    iget-object v0, p0, Ldi/y$a;->g:Ldi/y;

    return-object v0
.end method
