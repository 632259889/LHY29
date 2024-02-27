.class public final Ldi/x$a;
.super Ldi/k0$c;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ldi/k0$c<",
        "TR;>;",
        "Lth/l;"
    }
.end annotation


# instance fields
.field public final g:Ldi/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/x<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/x<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldi/k0$c;-><init>()V

    iput-object p1, p0, Ldi/x$a;->g:Ldi/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldi/x$a;->g:Ldi/x;

    .line 2
    .line 3
    iget-object v0, v0, Ldi/x;->l:Lih/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldi/x$a;

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
    sget-object p1, Lih/k;->a:Lih/k;

    .line 21
    .line 22
    return-object p1
.end method

.method public final m()Ldi/k0;
    .locals 1

    iget-object v0, p0, Ldi/x$a;->g:Ldi/x;

    return-object v0
.end method
