.class public final Lp7/g$p;
.super Lp7/g$p0;
.source "SourceFile"

# interfaces
.implements Lp7/g$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public p:Z

.field public q:Lp7/g$n;

.field public r:Lp7/g$n;

.field public s:Lp7/g$n;

.field public t:Lp7/g$n;

.field public u:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "marker"

    return-object v0
.end method
