.class public final Ldi/g0$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/g0;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/lang/reflect/Member;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/g0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/g0<",
            "TT;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/g0$c;->d:Ldi/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldi/g0$c;->d:Ldi/g0;

    invoke-virtual {v0}, Ldi/k0;->l()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method
