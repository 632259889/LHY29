.class public final Ldi/f0$a;
.super Ldi/k0$b;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/f0;
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
        "Ldi/k0$b<",
        "TR;>;",
        "Lth/a;"
    }
.end annotation


# instance fields
.field public final g:Ldi/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/f0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/f0<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldi/k0$b;-><init>()V

    iput-object p1, p0, Ldi/f0$a;->g:Ldi/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/f0$a;->g:Ldi/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ldi/f0;->k:Lih/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldi/f0$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldi/h;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final m()Ldi/k0;
    .locals 1

    iget-object v0, p0, Ldi/f0$a;->g:Ldi/f0;

    return-object v0
.end method
