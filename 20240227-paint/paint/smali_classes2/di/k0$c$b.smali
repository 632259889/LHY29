.class public final Ldi/k0$c$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/k0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lji/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/k0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/k0$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/k0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/k0$c<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/k0$c$b;->d:Ldi/k0$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldi/k0$c$b;->d:Ldi/k0$c;

    invoke-virtual {v0}, Ldi/k0$a;->m()Ldi/k0;

    move-result-object v1

    invoke-virtual {v1}, Ldi/k0;->m()Lji/l0;

    move-result-object v1

    invoke-interface {v1}, Lji/l0;->g()Lji/n0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldi/k0$a;->m()Ldi/k0;

    move-result-object v0

    invoke-virtual {v0}, Ldi/k0;->m()Lji/l0;

    move-result-object v0

    sget-object v1, Lki/h$a;->a:Lki/h$a$a;

    invoke-static {v0, v1}, Llj/g;->d(Lji/l0;Lki/h;)Lmi/n0;

    move-result-object v1

    :cond_0
    return-object v1
.end method
