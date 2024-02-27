.class public final Ldi/b0$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/b0;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ldi/b0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/b0;


# direct methods
.method public constructor <init>(Ldi/b0;)V
    .locals 0

    iput-object p1, p0, Ldi/b0$b;->d:Ldi/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldi/b0$a;

    iget-object v1, p0, Ldi/b0$b;->d:Ldi/b0;

    invoke-direct {v0, v1}, Ldi/b0$a;-><init>(Ldi/b0;)V

    return-object v0
.end method
