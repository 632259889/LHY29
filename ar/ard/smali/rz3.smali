.class public final Lrz3;
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

    iput-object p1, p0, Lrz3;->a:Loz3;

    return-void
.end method

.method public static b(Loz3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loz3;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz3;->a:Loz3;

    invoke-virtual {v0}, Loz3;->g()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrz3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
