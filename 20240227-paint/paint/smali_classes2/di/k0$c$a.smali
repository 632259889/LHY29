.class public final Ldi/k0$c$a;
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
        "Lei/f<",
        "*>;>;"
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

    iput-object p1, p0, Ldi/k0$c$a;->d:Ldi/k0$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldi/k0$c$a;->d:Ldi/k0$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldi/l0;->a(Ldi/k0$a;Z)Lei/f;

    move-result-object v0

    return-object v0
.end method
