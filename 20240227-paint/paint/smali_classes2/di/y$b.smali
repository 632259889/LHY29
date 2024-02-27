.class public final Ldi/y$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/y;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ldi/y$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/y<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/y<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/y$b;->d:Ldi/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldi/y$a;

    iget-object v1, p0, Ldi/y$b;->d:Ldi/y;

    invoke-direct {v0, v1}, Ldi/y$a;-><init>(Ldi/y;)V

    return-object v0
.end method
