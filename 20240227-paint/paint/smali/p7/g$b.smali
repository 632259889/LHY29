.class public final Lp7/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lp7/g$n;

.field public final b:Lp7/g$n;

.field public final c:Lp7/g$n;

.field public final d:Lp7/g$n;


# direct methods
.method public constructor <init>(Lp7/g$n;Lp7/g$n;Lp7/g$n;Lp7/g$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/g$b;->a:Lp7/g$n;

    iput-object p2, p0, Lp7/g$b;->b:Lp7/g$n;

    iput-object p3, p0, Lp7/g$b;->c:Lp7/g$n;

    iput-object p4, p0, Lp7/g$b;->d:Lp7/g$n;

    return-void
.end method
