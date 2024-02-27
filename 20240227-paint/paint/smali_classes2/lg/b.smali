.class public abstract Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/b$a;,
        Llg/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b;->a:Ljava/lang/String;

    iput-object p2, p0, Llg/b;->b:Landroid/net/Uri;

    iput-wide p3, p0, Llg/b;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llg/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Llg/b;->c:J

    return-wide v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Llg/b;->b:Landroid/net/Uri;

    return-object v0
.end method
