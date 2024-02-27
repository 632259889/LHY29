.class public final Lqj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lqj/d$a;

.field public static final b:Lqj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj/d$a;

    invoke-direct {v0}, Lqj/d$a;-><init>()V

    sput-object v0, Lqj/d$a;->a:Lqj/d$a;

    new-instance v0, Lqj/a;

    invoke-direct {v0}, Lqj/a;-><init>()V

    sput-object v0, Lqj/d$a;->b:Lqj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
