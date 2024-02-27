.class public final Ldf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lwc/b;
        value = "battery_saver_enabled"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lwc/b;
        value = "language"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lwc/b;
        value = "time_zone"
    .end annotation
.end field

.field private d:Ljava/lang/Double;
    .annotation runtime Lwc/b;
        value = "volume_level"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lwc/b;
        value = "ifa"
    .end annotation
.end field

.field private f:Ldf/a;
    .annotation runtime Lwc/b;
        value = "amazon"
    .end annotation
.end field

.field private g:Ldf/a;
    .annotation runtime Lwc/b;
        value = "android"
    .end annotation
.end field

.field private h:Ldf/f;
    .annotation runtime Lwc/b;
        value = "extension"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ldf/a;Ldf/a;Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/e;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Ldf/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ldf/e;->c:Ljava/lang/String;

    iput-object p4, p0, Ldf/e;->d:Ljava/lang/Double;

    iput-object p5, p0, Ldf/e;->e:Ljava/lang/String;

    iput-object p6, p0, Ldf/e;->f:Ldf/a;

    iput-object p7, p0, Ldf/e;->g:Ldf/a;

    iput-object p8, p0, Ldf/e;->h:Ldf/f;

    return-void
.end method
