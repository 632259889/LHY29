.class public final Ldi/k0$b$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/k0$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lji/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/k0$b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/k0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/k0$b<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/k0$b$b;->d:Ldi/k0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldi/k0$b$b;->d:Ldi/k0$b;

    invoke-virtual {v0}, Ldi/k0$a;->m()Ldi/k0;

    move-result-object v1

    invoke-virtual {v1}, Ldi/k0;->m()Lji/l0;

    move-result-object v1

    invoke-interface {v1}, Lji/l0;->n()Lmi/m0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldi/k0$a;->m()Ldi/k0;

    move-result-object v0

    invoke-virtual {v0}, Ldi/k0;->m()Lji/l0;

    move-result-object v0

    sget-object v1, Lki/h$a;->a:Lki/h$a$a;

    invoke-static {v0, v1}, Llj/g;->c(Lji/l0;Lki/h;)Lmi/m0;

    move-result-object v1

    :cond_0
    return-object v1
.end method
