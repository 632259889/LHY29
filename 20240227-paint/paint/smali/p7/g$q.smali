.class public final Lp7/g$q;
.super Lp7/g$f0;
.source "SourceFile"

# interfaces
.implements Lp7/g$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Lp7/g$n;

.field public q:Lp7/g$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/g$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "mask"

    return-object v0
.end method
