.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Loa/a;


# instance fields
.field public final a:Loa/c;

.field public final b:Loa/c;

.field public final c:Loa/c;

.field public final d:Loa/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Loa/a;

    return-void
.end method

.method public constructor <init>(Loa/c;Loa/c;Loa/c;Loa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Loa/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Loa/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Loa/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Loa/c;

    return-void
.end method
