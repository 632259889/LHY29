.class public final Ldf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lwc/b;
        value = "is_sideload_enabled"
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation runtime Lwc/b;
        value = "sd_card_available"
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation runtime Lwc/b;
        value = "sound_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/f;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Ldf/f;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Ldf/f;->c:Ljava/lang/Boolean;

    return-void
.end method
