.class public abstract Lod4;
.super Lpd4;
.source ""


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lhd4;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd4;-><init>(Lhd4;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lod4;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lod4;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lod4;->e:J

    return-void
.end method
