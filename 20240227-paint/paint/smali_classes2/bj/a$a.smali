.class public final Lbj/a$a;
.super Lbj/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lbj/d$a<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbj/v;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbj/v;",
            "TC;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbj/v;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Lbj/d$a;-><init>()V

    iput-object p1, p0, Lbj/a$a;->a:Ljava/util/Map;

    iput-object p2, p0, Lbj/a$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lbj/a$a;->c:Ljava/util/Map;

    return-void
.end method
