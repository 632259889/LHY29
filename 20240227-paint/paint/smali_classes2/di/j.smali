.class public final Ldi/j;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lji/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lji/o0;


# direct methods
.method public constructor <init>(Lji/o0;)V
    .locals 0

    iput-object p1, p0, Ldi/j;->d:Lji/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldi/j;->d:Lji/o0;

    return-object v0
.end method
