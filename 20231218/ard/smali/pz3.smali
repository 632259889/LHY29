.class public final Lpz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Loz3;


# direct methods
.method public constructor <init>(Loz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz3;->a:Loz3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz3;->a:Loz3;

    invoke-virtual {v0}, Loz3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz3;->a:Loz3;

    invoke-virtual {v0}, Loz3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
