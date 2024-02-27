.class public final Ldi/j0;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/lang/reflect/Member;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/j0;->d:Ldi/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldi/j0;->d:Ldi/h0;

    invoke-virtual {v0}, Ldi/k0;->l()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method
