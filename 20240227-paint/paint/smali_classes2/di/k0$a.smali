.class public abstract Ldi/k0$a;
.super Ldi/h;
.source "SourceFile"

# interfaces
.implements Lai/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Ldi/h<",
        "TReturnType;>;",
        "Lai/f<",
        "TReturnType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldi/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ldi/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldi/k0;->d:Ldi/s;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    move-result-object v0

    invoke-virtual {v0}, Ldi/k0;->k()Z

    move-result v0

    return v0
.end method

.method public abstract l()Lji/k0;
.end method

.method public abstract m()Ldi/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi/k0<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Ldi/k0$a;->l()Lji/k0;

    move-result-object v0

    invoke-interface {v0}, Lji/u;->t()Z

    move-result v0

    return v0
.end method
