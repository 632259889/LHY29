.class public final Lsa/c$a;
.super Lsa/c;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lsa/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/c$a;

    invoke-direct {v0}, Lsa/c$a;-><init>()V

    sput-object v0, Lsa/c$a;->b:Lsa/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lsa/c;-><init>(ZLkotlin/jvm/internal/f;)V

    return-void
.end method
