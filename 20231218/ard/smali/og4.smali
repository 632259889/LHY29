.class public final Log4;
.super Lah4;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lah4;
    .locals 0

    iput-object p1, p0, Log4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lah4;
    .locals 0

    iput-object p1, p0, Log4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lch4;
    .locals 4

    new-instance v0, Lqg4;

    iget-object v1, p0, Log4;->a:Ljava/lang/String;

    iget-object v2, p0, Log4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqg4;-><init>(Ljava/lang/String;Ljava/lang/String;Lpg4;)V

    return-object v0
.end method
