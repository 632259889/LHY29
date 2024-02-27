.class public abstract Lce/a;
.super Lce/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lbe/d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lce/b;-><init>(Lce/b$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lce/a;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lce/a;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lce/a;->e:J

    return-void
.end method
