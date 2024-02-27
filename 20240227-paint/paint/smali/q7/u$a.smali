.class public final Lq7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq7/u;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq7/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/u$a;->a:Lq7/u;

    iput-object p2, p0, Lq7/u$a;->b:Ljava/lang/Object;

    return-void
.end method
