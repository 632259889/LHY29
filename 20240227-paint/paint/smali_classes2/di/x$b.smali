.class public final Ldi/x$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/x;-><init>(Ldi/s;Lji/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ldi/x$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/x<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/x<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/x$b;->d:Ldi/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldi/x$a;

    iget-object v1, p0, Ldi/x$b;->d:Ldi/x;

    invoke-direct {v0, v1}, Ldi/x$a;-><init>(Ldi/x;)V

    return-object v0
.end method
