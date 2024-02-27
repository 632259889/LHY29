.class public final Ldi/c;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/media/a;"
    }
.end annotation


# instance fields
.field public final d:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Ljava/lang/Class<",
            "*>;TV;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Ljava/lang/Class<",
            "*>;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    iput-object p1, p0, Ldi/c;->d:Lth/l;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldi/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
