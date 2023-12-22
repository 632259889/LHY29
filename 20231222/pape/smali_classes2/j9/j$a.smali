.class public final Lj9/j$a;
.super Ljava/lang/Object;
.source "JavaClassesTracker.kt"

# interfaces
.implements Lj9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj9/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/j$a;

    invoke-direct {v0}, Lj9/j$a;-><init>()V

    sput-object v0, Lj9/j$a;->a:Lj9/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll9/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
