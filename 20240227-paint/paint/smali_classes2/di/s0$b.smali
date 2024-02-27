.class public final Ldi/s0$b;
.super Ldi/s0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldi/s0$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldi/s0$c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldi/s0$b;->e:Ljava/lang/Object;

    iput-object p1, p0, Ldi/s0$b;->d:Lth/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ldi/s0$b;->e:Ljava/lang/Object;

    sget-object v1, Ldi/s0$c;->c:Ldi/s0$c$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldi/s0$b;->d:Lth/a;

    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ldi/s0$b;->e:Ljava/lang/Object;

    return-object v0
.end method
