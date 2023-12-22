.class public final Ld4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld4/a;


# instance fields
.field public A:Lr4/d;

.field public final B:Lcom/hyprmx/android/sdk/utility/k0;

.field public final C:Lz4/c;

.field public final D:Lz4/b0;

.field public final E:Lq4/i;

.field public final F:Lz3/a;

.field public final G:Lw4/j;

.field public final H:La4/c;

.field public final I:Lx4/k;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lya/k0;

.field public final f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final g:Lq4/h;

.field public final h:Lz4/x;

.field public final i:Ln4/c;

.field public final j:Le4/a;

.field public final k:Lw3/d;

.field public final l:Lu4/a;

.field public final m:Lw4/d;

.field public final n:Lcom/hyprmx/android/sdk/model/i;

.field public final o:Lk4/a;

.field public final p:Lw4/h;

.field public final q:Lv4/a;

.field public final r:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

.field public final s:Lc4/a;

.field public final t:Ld4/h;

.field public final u:Lw3/e;

.field public final v:Lt4/b;

.field public final w:Lw3/h;

.field public final x:Lz4/d;

.field public final y:Lcom/hyprmx/android/sdk/preload/v;

.field public final z:Lk4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lq4/h;Lz4/x;Ln4/c;Le4/a;Lw3/d;Lu4/a;Lw4/d;Lcom/hyprmx/android/sdk/model/i;Lk4/a;Lw4/h;Lv4/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lc4/a;Ld4/h;Lcom/hyprmx/android/sdk/preferences/a;Ln4/e;Lw3/e;Lt4/b;Lw3/h;Lz4/d;Lcom/hyprmx/android/sdk/preload/v;Lk4/e;Lr4/d;Lcom/hyprmx/android/sdk/utility/k0;Lz4/c;Lz4/b0;Lq4/i;Lz3/a;Lw4/j;La4/c;Lx4/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributorId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadAssert"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionInfo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCaptureController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerSaveModeListener"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheController"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedVastData"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidController"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceController"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentController"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageHelper"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStorageController"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedMraidData"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventController"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementController"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterController"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheManager"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadController"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateController"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storePictureManager"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consoleLog"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerController"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsNetworkController"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingController"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParameterManager"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Ld4/b;->b:Landroid/content/Context;

    iput-object v2, v0, Ld4/b;->c:Ljava/lang/String;

    iput-object v3, v0, Ld4/b;->d:Ljava/lang/String;

    iput-object v4, v0, Ld4/b;->e:Lya/k0;

    iput-object v5, v0, Ld4/b;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    iput-object v6, v0, Ld4/b;->g:Lq4/h;

    iput-object v7, v0, Ld4/b;->h:Lz4/x;

    iput-object v8, v0, Ld4/b;->i:Ln4/c;

    iput-object v9, v0, Ld4/b;->j:Le4/a;

    iput-object v10, v0, Ld4/b;->k:Lw3/d;

    iput-object v11, v0, Ld4/b;->l:Lu4/a;

    iput-object v12, v0, Ld4/b;->m:Lw4/d;

    iput-object v13, v0, Ld4/b;->n:Lcom/hyprmx/android/sdk/model/i;

    iput-object v14, v0, Ld4/b;->o:Lk4/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Ld4/b;->p:Lw4/h;

    iput-object v15, v0, Ld4/b;->q:Lv4/a;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Ld4/b;->r:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    iput-object v2, v0, Ld4/b;->s:Lc4/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Ld4/b;->t:Ld4/h;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    iput-object v1, v0, Ld4/b;->u:Lw3/e;

    iput-object v2, v0, Ld4/b;->v:Lt4/b;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    iput-object v1, v0, Ld4/b;->w:Lw3/h;

    iput-object v2, v0, Ld4/b;->x:Lz4/d;

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    iput-object v1, v0, Ld4/b;->y:Lcom/hyprmx/android/sdk/preload/v;

    iput-object v2, v0, Ld4/b;->z:Lk4/e;

    move-object/from16 v1, p28

    iput-object v1, v0, Ld4/b;->A:Lr4/d;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Ld4/b;->B:Lcom/hyprmx/android/sdk/utility/k0;

    iput-object v2, v0, Ld4/b;->C:Lz4/c;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Ld4/b;->D:Lz4/b0;

    iput-object v2, v0, Ld4/b;->E:Lq4/i;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Ld4/b;->F:Lz3/a;

    iput-object v2, v0, Ld4/b;->G:Lw4/j;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    iput-object v1, v0, Ld4/b;->H:La4/c;

    iput-object v2, v0, Ld4/b;->I:Lx4/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lq4/h;Lz4/x;Ln4/c;Le4/a;Lw3/d;Lu4/a;Lw4/d;Lcom/hyprmx/android/sdk/model/i;Lk4/a;Lw4/h;Lv4/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lc4/a;Ld4/h;Lcom/hyprmx/android/sdk/preferences/a;Ln4/e;Lw3/e;Lt4/b;Lw3/h;Lz4/d;Lcom/hyprmx/android/sdk/preload/v;Lk4/e;Lr4/d;Lcom/hyprmx/android/sdk/utility/k0;Lz4/c;Lz4/b0;Lq4/i;Lz3/a;Lw4/j;La4/c;Lx4/k;II)V
    .locals 38

    move-object/from16 v1, p1

    move/from16 v0, p37

    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lya/l0;->b()Lya/k0;

    move-result-object v2

    new-instance v4, Lya/j0;

    const-string v5, "HyprMXController"

    invoke-direct {v4, v5}, Lya/j0;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lya/l0;->h(Lya/k0;Lkotlin/coroutines/CoroutineContext;)Lya/k0;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    and-int/lit8 v2, v0, 0x10

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lcom/hyprmx/android/sdk/assert/DefaultThreadAssert;

    invoke-direct {v2, v3, v5, v3}, Lcom/hyprmx/android/sdk/assert/DefaultThreadAssert;-><init>(Lw3/d;ILkotlin/jvm/internal/f;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    new-instance v2, Lcom/hyprmx/android/sdk/network/d;

    invoke-direct {v2, v1}, Lcom/hyprmx/android/sdk/network/d;-><init>(Landroid/content/Context;)V

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, Lz4/z;->a(Landroid/content/Context;)Lz4/x;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    new-instance v2, Ln4/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, v9

    move-object/from16 p9, v8

    move/from16 p10, v10

    move/from16 p11, v11

    invoke-direct/range {p4 .. p11}, Ln4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz4/t;Lz4/x;ZI)V

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_5

    invoke-static {}, Le4/b;->a()Le4/a;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_6

    new-instance v2, Lw3/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object/from16 p4, v2

    move-object/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v7

    move-object/from16 p10, v6

    move-object/from16 p11, v4

    move/from16 p12, v13

    invoke-direct/range {p4 .. p12}, Lw3/c;-><init>(Ljava/lang/String;ILn4/b;Le4/a;Lq4/h;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lya/k0;I)V

    move-object v11, v10

    check-cast v11, Lcom/hyprmx/android/sdk/core/js/c;

    invoke-virtual {v11, v2}, Lcom/hyprmx/android/sdk/core/js/c;->e(Lw3/d;)V

    invoke-interface {v6, v2}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->setClientErrorController(Lw3/d;)V

    sget-object v11, Lz7/k;->a:Lz7/k;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_7

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v12, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v2, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager;

    invoke-static {v1, v2, v4}, Lu4/b;->a(Landroid/content/Context;Landroid/os/PowerManager;Lya/k0;)Lu4/a;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object v12, v3

    :goto_7
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_8

    new-instance v2, Lcom/hyprmx/android/sdk/preload/d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x138

    move-object/from16 p4, v2

    move-object/from16 p5, v11

    move-object/from16 p6, p1

    move-object/from16 p7, v7

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    move-object/from16 p11, v4

    move-object/from16 p12, v6

    move-object/from16 p13, v16

    move/from16 p14, v17

    invoke-direct/range {p4 .. p14}, Lcom/hyprmx/android/sdk/preload/d;-><init>(Lw3/d;Landroid/content/Context;Lq4/h;Lw4/f;Lz4/b;Lz4/b;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lya/m1;I)V

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object v13, v3

    :goto_8
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_9

    new-instance v2, Ln4/f;

    invoke-direct {v2, v13}, Ln4/f;-><init>(Lw4/d;)V

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object v14, v3

    :goto_9
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_a

    new-instance v2, Lcom/hyprmx/android/sdk/initialization/a;

    move-object/from16 p4, v2

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    move-object/from16 p7, v11

    move-object/from16 p8, p1

    move-object/from16 p9, v4

    move-object/from16 p10, v6

    invoke-direct/range {p4 .. p10}, Lcom/hyprmx/android/sdk/initialization/a;-><init>(Le4/a;Ln4/c;Lw3/d;Landroid/content/Context;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object v15, v3

    :goto_a
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_b

    new-instance v2, Lw4/h;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x12

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, v16

    move-object/from16 p7, v11

    move-object/from16 p8, v4

    move-object/from16 p9, v17

    move/from16 p10, v18

    invoke-direct/range {p4 .. p10}, Lw4/h;-><init>(Landroid/content/Context;Ljava/util/Map;Lw3/d;Lya/k0;Lw4/i;I)V

    goto :goto_b

    :cond_b
    move-object v2, v3

    :goto_b
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_c

    new-instance v5, Lcom/hyprmx/android/sdk/preferences/b;

    invoke-direct {v5, v1, v10, v4, v6}, Lcom/hyprmx/android/sdk/preferences/b;-><init>(Landroid/content/Context;Le4/a;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V

    move-object/from16 v16, v5

    goto :goto_c

    :cond_c
    move-object/from16 v16, v3

    :goto_c
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    sget-object v5, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_STATUS_UNKNOWN:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    goto :goto_d

    :cond_d
    move-object/from16 v5, p17

    :goto_d
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_e

    new-instance v3, Lcom/hyprmx/android/sdk/consent/a;

    invoke-direct {v3, v10, v5, v4}, Lcom/hyprmx/android/sdk/consent/a;-><init>(Le4/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lya/k0;)V

    move-object/from16 v18, v3

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    :goto_e
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    move-object/from16 v17, v5

    const/4 v5, 0x2

    if-eqz v3, :cond_f

    new-instance v3, Lcom/hyprmx/android/sdk/core/q;

    move-object/from16 p19, v15

    const/4 v15, 0x0

    invoke-direct {v3, v1, v15, v5}, Lcom/hyprmx/android/sdk/core/q;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;I)V

    move-object v15, v3

    goto :goto_f

    :cond_f
    move-object/from16 p19, v15

    const/4 v15, 0x0

    :goto_f
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    new-instance v3, Lcom/hyprmx/android/sdk/preferences/a;

    invoke-direct {v3, v1, v10}, Lcom/hyprmx/android/sdk/preferences/a;-><init>(Landroid/content/Context;Le4/a;)V

    move-object/from16 v20, v3

    goto :goto_10

    :cond_10
    const/16 v20, 0x0

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    new-instance v3, Ln4/e;

    invoke-direct {v3, v2}, Ln4/e;-><init>(Lw4/h;)V

    move-object/from16 v21, v3

    goto :goto_11

    :cond_11
    const/16 v21, 0x0

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move-object/from16 p4, v10

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move-object/from16 p9, v7

    move-object/from16 p10, v6

    invoke-static/range {p4 .. p10}, Lw3/f;->a(Le4/a;Ljava/lang/String;Ljava/lang/String;Ln4/b;Lw3/d;Lq4/h;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)Lw3/e;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_12

    :cond_12
    const/16 v22, 0x0

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    new-instance v3, Lcom/hyprmx/android/sdk/placement/b;

    new-instance v5, Lcom/hyprmx/android/sdk/model/k;

    const/4 v1, 0x3

    new-array v1, v1, [Ln4/b;

    const/16 v19, 0x0

    aput-object v9, v1, v19

    const/16 v19, 0x1

    aput-object v14, v1, v19

    const/16 v19, 0x2

    aput-object v21, v1, v19

    invoke-direct {v5, v1}, Lcom/hyprmx/android/sdk/model/k;-><init>([Ln4/b;)V

    invoke-direct {v3, v10, v5}, Lcom/hyprmx/android/sdk/placement/b;-><init>(Le4/a;Ln4/b;)V

    move-object/from16 v23, v3

    goto :goto_13

    :cond_13
    const/16 v23, 0x0

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    new-instance v1, Lcom/hyprmx/android/sdk/analytics/n;

    move-object/from16 p4, v1

    move-object/from16 p5, p1

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    move-object/from16 p8, v14

    move-object/from16 p9, v21

    move-object/from16 p10, v14

    move-object/from16 p11, v12

    move-object/from16 p12, v8

    move-object/from16 p13, v4

    invoke-direct/range {p4 .. p13}, Lcom/hyprmx/android/sdk/analytics/n;-><init>(Landroid/content/Context;Le4/a;Ln4/b;Ln4/b;Ln4/b;Lcom/hyprmx/android/sdk/model/i;Lu4/a;Lz4/x;Lya/k0;)V

    move-object/from16 v24, v1

    goto :goto_14

    :cond_14
    const/16 v24, 0x0

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    new-instance v1, Lcom/hyprmx/android/sdk/utility/w;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v19, 0xc

    move-object/from16 p4, v1

    move-object/from16 p5, p1

    move-object/from16 p6, v7

    move-object/from16 p7, v3

    move/from16 p8, v5

    move/from16 p9, v19

    invoke-direct/range {p4 .. p9}, Lcom/hyprmx/android/sdk/utility/w;-><init>(Landroid/content/Context;Lq4/h;Ljava/util/Map;II)V

    move-object/from16 v25, v1

    goto :goto_15

    :cond_15
    const/16 v25, 0x0

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    new-instance v1, Lcom/hyprmx/android/sdk/preload/v;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x1c0

    move-object/from16 p4, v1

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v13

    move-object/from16 p8, v2

    move-object/from16 p9, v25

    move-object/from16 p10, p1

    move-object/from16 p11, v3

    move/from16 p12, v5

    move/from16 p13, v19

    move-object/from16 p14, v4

    move/from16 p15, v26

    invoke-direct/range {p4 .. p15}, Lcom/hyprmx/android/sdk/preload/v;-><init>(Le4/a;Lw3/d;Lw4/d;Lw4/h;Lz4/d;Landroid/content/Context;Landroid/util/DisplayMetrics;IILya/k0;I)V

    move-object/from16 v26, v1

    goto :goto_16

    :cond_16
    const/16 v26, 0x0

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    new-instance v1, Lcom/hyprmx/android/sdk/initialization/f;

    invoke-direct {v1, v7, v15, v11}, Lcom/hyprmx/android/sdk/initialization/f;-><init>(Lq4/h;Ld4/h;Lw3/d;)V

    move-object/from16 v27, v1

    goto :goto_17

    :cond_17
    const/16 v27, 0x0

    :goto_17
    const/16 v28, 0x0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    new-instance v1, Lcom/hyprmx/android/sdk/utility/l0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3}, Lcom/hyprmx/android/sdk/utility/l0;-><init>(Lz4/q;I)V

    move-object/from16 v29, v1

    goto :goto_18

    :cond_18
    const/4 v5, 0x0

    move-object/from16 v29, v5

    :goto_18
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    new-instance v1, Lz4/f;

    invoke-direct {v1, v10}, Lz4/f;-><init>(Le4/a;)V

    move-object/from16 v30, v1

    goto :goto_19

    :cond_19
    move-object/from16 v30, v5

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/hyprmx/android/sdk/utility/s;

    invoke-direct {v1, v10, v4}, Lcom/hyprmx/android/sdk/utility/s;-><init>(Le4/a;Lya/k0;)V

    move-object/from16 v31, v1

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, v5

    :goto_1a
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/hyprmx/android/sdk/network/e;

    const/4 v1, 0x0

    const/16 v3, 0x8

    move-object/from16 p4, v0

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-object/from16 p7, v4

    move-object/from16 p8, v1

    move/from16 p9, v3

    invoke-direct/range {p4 .. p9}, Lcom/hyprmx/android/sdk/network/e;-><init>(Lq4/h;Le4/a;Lya/k0;Lkotlinx/coroutines/CoroutineDispatcher;I)V

    move-object/from16 v32, v0

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, v5

    :goto_1b
    and-int/lit8 v0, p38, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v10}, Lz3/b;->a(Le4/a;)Lz3/d;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, v5

    :goto_1c
    and-int/lit8 v0, p38, 0x2

    if-eqz v0, :cond_1d

    invoke-static {v10}, Lw4/k;->a(Le4/a;)Lw4/e;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, v5

    :goto_1d
    and-int/lit8 v0, p38, 0x4

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/hyprmx/android/sdk/bus/i;

    invoke-direct {v0, v10, v4}, Lcom/hyprmx/android/sdk/bus/i;-><init>(Le4/a;Lya/k0;)V

    move-object v3, v0

    goto :goto_1e

    :cond_1e
    move-object v3, v5

    :goto_1e
    and-int/lit8 v0, p38, 0x8

    if-eqz v0, :cond_1f

    new-instance v0, Lx4/e;

    invoke-direct {v0, v3, v10, v4}, Lx4/e;-><init>(La4/c;Le4/a;Lya/k0;)V

    move-object/from16 v36, v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v36, v5

    :goto_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move-object/from16 v35, v3

    move-object/from16 v3, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, p19

    move-object/from16 v37, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v37

    invoke-direct/range {v0 .. v36}, Ld4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lq4/h;Lz4/x;Ln4/c;Le4/a;Lw3/d;Lu4/a;Lw4/d;Lcom/hyprmx/android/sdk/model/i;Lk4/a;Lw4/h;Lv4/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lc4/a;Ld4/h;Lcom/hyprmx/android/sdk/preferences/a;Ln4/e;Lw3/e;Lt4/b;Lw3/h;Lz4/d;Lcom/hyprmx/android/sdk/preload/v;Lk4/e;Lr4/d;Lcom/hyprmx/android/sdk/utility/k0;Lz4/c;Lz4/b0;Lq4/i;Lz3/a;Lw4/j;La4/c;Lx4/k;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/hyprmx/android/sdk/preload/v;
    .locals 1

    iget-object v0, p0, Ld4/b;->y:Lcom/hyprmx/android/sdk/preload/v;

    return-object v0
.end method

.method public B()Lc4/a;
    .locals 1

    iget-object v0, p0, Ld4/b;->s:Lc4/a;

    return-object v0
.end method

.method public C()Lu4/a;
    .locals 1

    iget-object v0, p0, Ld4/b;->l:Lu4/a;

    return-object v0
.end method

.method public D()Lt4/b;
    .locals 1

    iget-object v0, p0, Ld4/b;->v:Lt4/b;

    return-object v0
.end method

.method public E()Lz3/a;
    .locals 1

    iget-object v0, p0, Ld4/b;->F:Lz3/a;

    return-object v0
.end method

.method public G()Lk4/e;
    .locals 1

    iget-object v0, p0, Ld4/b;->z:Lk4/e;

    return-object v0
.end method

.method public H()Lx4/k;
    .locals 1

    iget-object v0, p0, Ld4/b;->I:Lx4/k;

    return-object v0
.end method

.method public I()Lw4/j;
    .locals 1

    iget-object v0, p0, Ld4/b;->G:Lw4/j;

    return-object v0
.end method

.method public J()Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 1

    iget-object v0, p0, Ld4/b;->r:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    return-object v0
.end method

.method public L()Lcom/hyprmx/android/sdk/utility/k0;
    .locals 1

    iget-object v0, p0, Ld4/b;->B:Lcom/hyprmx/android/sdk/utility/k0;

    return-object v0
.end method

.method public M()Lk4/a;
    .locals 1

    iget-object v0, p0, Ld4/b;->o:Lk4/a;

    return-object v0
.end method

.method public N()La4/c;
    .locals 1

    iget-object v0, p0, Ld4/b;->H:La4/c;

    return-object v0
.end method

.method public O()Lw4/h;
    .locals 1

    iget-object v0, p0, Ld4/b;->p:Lw4/h;

    return-object v0
.end method

.method public P()Lya/k0;
    .locals 1

    iget-object v0, p0, Ld4/b;->e:Lya/k0;

    return-object v0
.end method

.method public a(Ld4/a;Lcom/hyprmx/android/sdk/api/data/a;Lx4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/d;Lw3/a;Lx4/c;)Lv3/r;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/a;",
            "Lcom/hyprmx/android/sdk/api/data/a;",
            "Lx4/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbb/d<",
            "+",
            "La5/b;",
            ">;",
            "Lw3/a;",
            "Lx4/c;",
            ")",
            "Lv3/r;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "applicationModule"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityResultListener"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementName"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "catalogFrameParams"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trampolineFlow"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adProgressTracking"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adStateTracker"

    move-object/from16 v15, p9

    invoke-static {v15, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv3/t;

    new-instance v14, Ld4/d;

    .line 1
    iget-object v2, v0, Ld4/b;->j:Le4/a;

    .line 2
    invoke-interface/range {p1 .. p1}, Ld4/a;->y()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v9, v0, Ld4/b;->d:Ljava/lang/String;

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/hyprmx/android/sdk/api/data/a;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v6, v9, v11}, Lw3/b;->a(Le4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw3/a;

    move-result-object v11

    .line 5
    new-instance v9, Ly4/a;

    invoke-interface/range {p1 .. p1}, Ld4/a;->w()Lw3/e;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ld4/a;->P()Lya/k0;

    move-result-object v6

    invoke-direct {v9, v2, v6}, Ly4/a;-><init>(Lw3/e;Lya/k0;)V

    new-instance v12, Lz4/l;

    invoke-direct {v12}, Lz4/l;-><init>()V

    invoke-interface/range {p1 .. p1}, Ld4/a;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lq4/g;->a(Landroid/content/Context;)Lq4/f;

    move-result-object v13

    new-instance v16, Lcom/hyprmx/android/sdk/tracking/f;

    invoke-direct/range {v16 .. v16}, Lcom/hyprmx/android/sdk/tracking/f;-><init>()V

    move-object v2, v14

    move-object/from16 v6, p4

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v15}, Ld4/d;-><init>(Ld4/a;Lcom/hyprmx/android/sdk/api/data/a;Lx4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly4/b;Lbb/d;Lw3/a;Lz4/g;Lq4/f;Ly4/d;Lx4/c;)V

    .line 6
    invoke-direct {v1, v0}, Lv3/t;-><init>(Ld4/i;)V

    return-object v1
.end method

.method public a()Lw4/d;
    .locals 1

    iget-object v0, p0, Ld4/b;->m:Lw4/d;

    return-object v0
.end method

.method public b()Lr4/d;
    .locals 1

    iget-object v0, p0, Ld4/b;->A:Lr4/d;

    return-object v0
.end method

.method public b(Lx4/a;Lz4/d;Ln4/c;Lcom/hyprmx/android/sdk/model/i;Lx3/k;Ljava/util/List;)Lv3/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/a;",
            "Lz4/d;",
            "Ln4/c;",
            "Lcom/hyprmx/android/sdk/model/i;",
            "Lx3/k;",
            "Ljava/util/List<",
            "+",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            ">;)",
            "Lv3/x;"
        }
    .end annotation

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedVastData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredInformation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/v;

    .line 1
    iget-object v8, p0, Ld4/b;->e:Lya/k0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lv3/v;-><init>(Lx4/a;Lz4/d;Ln4/c;Lcom/hyprmx/android/sdk/model/i;Lx3/k;Ljava/util/List;Lya/k0;)V

    return-object v0
.end method

.method public c()Lz4/d;
    .locals 1

    iget-object v0, p0, Ld4/b;->x:Lz4/d;

    return-object v0
.end method

.method public d(Lr4/d;)V
    .locals 0

    iput-object p1, p0, Ld4/b;->A:Lr4/d;

    return-void
.end method

.method public e(Lx4/a;Lx3/k;)Lv3/w;
    .locals 2

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/u;

    .line 1
    iget-object v1, p0, Ld4/b;->e:Lya/k0;

    .line 2
    invoke-direct {v0, p1, p2, v1}, Lv3/u;-><init>(Lx4/a;Lx3/k;Lya/k0;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lz4/c;
    .locals 1

    iget-object v0, p0, Ld4/b;->C:Lz4/c;

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld4/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public k()Le4/a;
    .locals 1

    iget-object v0, p0, Ld4/b;->j:Le4/a;

    return-object v0
.end method

.method public l()Lq4/h;
    .locals 1

    iget-object v0, p0, Ld4/b;->g:Lq4/h;

    return-object v0
.end method

.method public n()Ld4/h;
    .locals 1

    iget-object v0, p0, Ld4/b;->t:Ld4/h;

    return-object v0
.end method

.method public p()Ln4/c;
    .locals 1

    iget-object v0, p0, Ld4/b;->i:Ln4/c;

    return-object v0
.end method

.method public q()Lw3/d;
    .locals 1

    iget-object v0, p0, Ld4/b;->k:Lw3/d;

    return-object v0
.end method

.method public r()Lcom/hyprmx/android/sdk/assert/ThreadAssert;
    .locals 1

    iget-object v0, p0, Ld4/b;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    return-object v0
.end method

.method public s()Lv4/a;
    .locals 1

    iget-object v0, p0, Ld4/b;->q:Lv4/a;

    return-object v0
.end method

.method public t()Lcom/hyprmx/android/sdk/model/i;
    .locals 1

    iget-object v0, p0, Ld4/b;->n:Lcom/hyprmx/android/sdk/model/i;

    return-object v0
.end method

.method public w()Lw3/e;
    .locals 1

    iget-object v0, p0, Ld4/b;->u:Lw3/e;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/b;->c:Ljava/lang/String;

    return-object v0
.end method
