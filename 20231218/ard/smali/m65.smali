.class public final synthetic Lm65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm65;->a:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lm65;->a:Z

    check-cast p1, Lef2;

    .line 1
    invoke-interface {p1, v0}, Lef2;->z(Z)V

    return-void
.end method
