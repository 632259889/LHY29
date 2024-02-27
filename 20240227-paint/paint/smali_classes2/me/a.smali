.class public abstract Lme/a;
.super Lme/b;
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
.method public constructor <init>(Lle/d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lme/b;-><init>(Lme/b$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lme/a;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lme/a;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lme/a;->e:J

    return-void
.end method
