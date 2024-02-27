.class public final Lvi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvi/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi/d$a;

    invoke-direct {v0}, Lvi/d$a;-><init>()V

    sput-object v0, Lvi/d$a;->a:Lvi/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
