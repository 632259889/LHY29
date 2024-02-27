.class public final Lsi/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsi/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lij/c;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lyj/c$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lij/c;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/g0;->b:Ljava/util/Map;

    new-instance p1, Lyj/c;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lyj/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsi/g0$a;

    invoke-direct {v0, p0}, Lsi/g0$a;-><init>(Lsi/g0;)V

    invoke-virtual {p1, v0}, Lyj/c;->h(Lth/l;)Lyj/c$j;

    move-result-object p1

    iput-object p1, p0, Lsi/g0;->c:Lyj/c$j;

    return-void
.end method
